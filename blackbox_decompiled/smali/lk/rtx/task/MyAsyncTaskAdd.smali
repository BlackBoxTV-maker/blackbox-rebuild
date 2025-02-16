.class public Llk/rtx/task/MyAsyncTaskAdd;
.super Landroid/os/AsyncTask;
.source "MyAsyncTaskAdd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Llk/rtx/task/MyAsyncTaskAdd;->url:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Llk/rtx/task/MyAsyncTaskAdd;->listener:Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;

    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llk/rtx/task/MyAsyncTaskAdd;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 9
    .param p1, "voids"    # [Ljava/lang/Void;

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/4 v1, 0x0

    .line 30
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Llk/rtx/task/MyAsyncTaskAdd;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v0, v3

    .line 32
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 36
    .local v3, "responseCode":I
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 38
    .local v4, "inputStream":Ljava/io/InputStream;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v5

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v5, "result":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .local v7, "line":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    :cond_1
    nop

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_1

    .line 59
    :catch_0
    move-exception v8

    .line 60
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    .end local v8    # "e":Ljava/io/IOException;
    :goto_1
    return-object v6

    .line 53
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "responseCode":I
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .end local v7    # "line":Ljava/lang/String;
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    :cond_3
    if-eqz v1, :cond_5

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :goto_2
    goto :goto_3

    .line 59
    :catch_1
    move-exception v2

    .line 60
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 50
    :catch_2
    move-exception v2

    .line 51
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 64
    :cond_5
    :goto_3
    const/4 v2, 0x0

    return-object v2

    .line 53
    :goto_4
    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    :cond_6
    if-eqz v1, :cond_7

    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 61
    goto :goto_5

    .line 59
    :catch_3
    move-exception v3

    .line 60
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    .end local v3    # "e":Ljava/io/IOException;
    :cond_7
    :goto_5
    throw v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llk/rtx/task/MyAsyncTaskAdd;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/String;

    .line 69
    iget-object v0, p0, Llk/rtx/task/MyAsyncTaskAdd;->listener:Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;

    if-eqz v0, :cond_1

    .line 71
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "status":Ljava/lang/String;
    const-string v3, "listname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "data":Ljava/lang/String;
    iget-object v4, p0, Llk/rtx/task/MyAsyncTaskAdd;->listener:Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;

    invoke-interface {v4, v2, v3}, Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;->onTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "status":Ljava/lang/String;
    .end local v3    # "data":Ljava/lang/String;
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v0, v1, v1}, Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;->onTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    goto :goto_2

    .line 83
    .local v0, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84
    iget-object v2, p0, Llk/rtx/task/MyAsyncTaskAdd;->listener:Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;

    invoke-interface {v2, v1, v1}, Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;->onTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_2
    return-void
.end method
