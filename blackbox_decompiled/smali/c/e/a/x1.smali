.class public Lc/e/a/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$a;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/MoviesOneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/u;)V
    .locals 2

    const-string v0, "Volley error : "

    invoke-static {v0}, Lc/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MoviesOneActivity"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Lc/b/b/u;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
