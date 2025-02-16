.class public Lcom/ibostore/bobplayerdk/HomeActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$t;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/u;)V
    .locals 2

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$t;->a:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-virtual {v0}, Lcom/ibostore/bobplayerdk/HomeActivity;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Volley error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mylog"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->a(Lc/b/b/u;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
