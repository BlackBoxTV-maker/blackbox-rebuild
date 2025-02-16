.class public Llk/rtx/activity/aaaaaaaaaaLogin;
.super Landroid/app/Activity;
.source "aaaaaaaaaaLogin.java"


# instance fields
.field public editText1:Llk/rtx/library/RTXEditText/FocusEditText;

.field public editText2:Llk/rtx/library/RTXEditText/FocusEditText;

.field public loginbtn:Landroid/widget/Button;

.field public mLoading:Landroid/widget/RelativeLayout;

.field public mMAcMY:Landroid/widget/TextView;

.field public sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public Taskrun()V
    .locals 7

    .line 65
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->mLoading:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "mPanelURL":Ljava/lang/String;
    iget-object v2, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText1:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v2}, Llk/rtx/library/RTXEditText/FocusEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "mUsername":Ljava/lang/String;
    iget-object v3, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText2:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v3}, Llk/rtx/library/RTXEditText/FocusEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "mPassword":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/api/player_api.php?username="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&password="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    .local v4, "mGenarateURL":Ljava/lang/String;
    new-instance v5, Llk/rtx/task/MyAsyncTask;

    new-instance v6, Llk/rtx/activity/aaaaaaaaaaLogin$2;

    invoke-direct {v6, p0}, Llk/rtx/activity/aaaaaaaaaaLogin$2;-><init>(Llk/rtx/activity/aaaaaaaaaaLogin;)V

    invoke-direct {v5, v4, v6}, Llk/rtx/task/MyAsyncTask;-><init>(Ljava/lang/String;Llk/rtx/task/MyAsyncTask$OnTaskCompleted;)V

    .line 86
    .local v5, "task":Llk/rtx/task/MyAsyncTask;
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v5, v1}, Llk/rtx/task/MyAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 8
    .param p1, "dns"    # Ljava/lang/String;

    .line 90
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->mLoading:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    invoke-static {}, Lcom/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/getlins;->getlin()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "mPanelURL":Ljava/lang/String;
    iget-object v2, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "uniquemacidis"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "mMacaddress":Ljava/lang/String;
    iget-object v3, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText1:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v3}, Llk/rtx/library/RTXEditText/FocusEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "mUsername":Ljava/lang/String;
    iget-object v4, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText2:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v4}, Llk/rtx/library/RTXEditText/FocusEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "mPassword":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/api/savedata.php?mac_address="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&username="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&password="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&dns="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    .local v5, "mGenarateURL":Ljava/lang/String;
    new-instance v6, Llk/rtx/task/MyAsyncTaskAdd;

    new-instance v7, Llk/rtx/activity/aaaaaaaaaaLogin$3;

    invoke-direct {v7, p0, p1}, Llk/rtx/activity/aaaaaaaaaaLogin$3;-><init>(Llk/rtx/activity/aaaaaaaaaaLogin;Ljava/lang/String;)V

    invoke-direct {v6, v5, v7}, Llk/rtx/task/MyAsyncTaskAdd;-><init>(Ljava/lang/String;Llk/rtx/task/MyAsyncTaskAdd$OnTaskCompleted;)V

    .line 113
    .local v6, "task":Llk/rtx/task/MyAsyncTaskAdd;
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v6, v1}, Llk/rtx/task/MyAsyncTaskAdd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method public installID()V
    .locals 4

    .line 39
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Llk/rtx/activity/aaaaaaaaaaLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llk/rtx/library/RTXEditText/FocusEditText;

    iput-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText1:Llk/rtx/library/RTXEditText/FocusEditText;

    .line 40
    const v0, 0x7f0b0487

    invoke-virtual {p0, v0}, Llk/rtx/activity/aaaaaaaaaaLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llk/rtx/library/RTXEditText/FocusEditText;

    iput-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText2:Llk/rtx/library/RTXEditText/FocusEditText;

    .line 41
    const v0, 0x7f0b0484

    invoke-virtual {p0, v0}, Llk/rtx/activity/aaaaaaaaaaLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->loginbtn:Landroid/widget/Button;

    .line 42
    const v0, 0x7f0b0483

    invoke-virtual {p0, v0}, Llk/rtx/activity/aaaaaaaaaaLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->mLoading:Landroid/widget/RelativeLayout;

    .line 43
    const v0, 0x7f0b0486

    invoke-virtual {p0, v0}, Llk/rtx/activity/aaaaaaaaaaLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->mMAcMY:Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "uniquemacidis"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText1:Llk/rtx/library/RTXEditText/FocusEditText;

    iget-object v1, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText2:Llk/rtx/library/RTXEditText/FocusEditText;

    invoke-virtual {v0, v1}, Llk/rtx/library/RTXEditText/FocusEditText;->setNextFocusView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->editText2:Llk/rtx/library/RTXEditText/FocusEditText;

    iget-object v1, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->loginbtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Llk/rtx/library/RTXEditText/FocusEditText;->setNextFocusView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0e0246

    invoke-virtual {p0, v0}, Llk/rtx/activity/aaaaaaaaaaLogin;->setContentView(I)V

    .line 31
    const-string v0, "Preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llk/rtx/activity/aaaaaaaaaaLogin;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    invoke-virtual {p0}, Llk/rtx/activity/aaaaaaaaaaLogin;->installID()V

    .line 34
    invoke-virtual {p0}, Llk/rtx/activity/aaaaaaaaaaLogin;->run()V

    .line 35
    return-void
.end method

.method public restartApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "dns"    # Ljava/lang/String;

    .line 118
    :try_start_0
    const-string v0, "Server_Activated_Playlist_Pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llk/rtx/activity/aaaaaaaaaaLogin;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    .local v0, "sharedPreferencestow":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 120
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "Server_Activated_Playlist_Pref_Name"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 125
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v3, "intent":Landroid/content/Intent;
    const v4, 0x10008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 131
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .end local v0    # "sharedPreferencestow":Landroid/content/SharedPreferences;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 136
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Llk/rtx/activity/aaaaaaaaaaLogin;->loginbtn:Landroid/widget/Button;

    new-instance v1, Llk/rtx/activity/aaaaaaaaaaLogin$1;

    invoke-direct {v1, p0}, Llk/rtx/activity/aaaaaaaaaaLogin$1;-><init>(Llk/rtx/activity/aaaaaaaaaaLogin;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
