.class public final Lc/a/a/a/b/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/b/i/a$a;,
        Lc/a/a/a/b/i/a$b;
    }
.end annotation


# static fields
.field public static final b:Lc/a/a/a/b/i/a;

.field public static final c:Lc/a/a/a/b/i/a$b;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/a/a/b/i/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/b/i/a$b;-><init>(Lg/l/b/d;)V

    sput-object v0, Lc/a/a/a/b/i/a;->c:Lc/a/a/a/b/i/a$b;

    new-instance v0, Lc/a/a/a/b/i/a$a;

    invoke-direct {v0}, Lc/a/a/a/b/i/a$a;-><init>()V

    .line 1
    new-instance v2, Lc/a/a/a/b/i/a;

    iget-object v0, v0, Lc/a/a/a/b/i/a$a;->a:Lorg/json/JSONObject;

    invoke-direct {v2, v0, v1}, Lc/a/a/a/b/i/a;-><init>(Lorg/json/JSONObject;Lg/l/b/d;)V

    .line 2
    sput-object v2, Lc/a/a/a/b/i/a;->b:Lc/a/a/a/b/i/a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lg/l/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/b/i/a;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/b/i/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.toString()"

    invoke-static {v0, v1}, Lg/l/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
