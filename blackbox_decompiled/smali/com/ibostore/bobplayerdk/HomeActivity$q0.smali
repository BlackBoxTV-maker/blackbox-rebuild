.class public Lcom/ibostore/bobplayerdk/HomeActivity$q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibostore/bobplayerdk/HomeActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ibostore/bobplayerdk/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/ibostore/bobplayerdk/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ibostore/bobplayerdk/HomeActivity$q0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$q0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/e/a/j;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->d(Lcom/ibostore/bobplayerdk/HomeActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibostore/bobplayerdk/HomeActivity$q0;->f:Lcom/ibostore/bobplayerdk/HomeActivity;

    sget-object v1, Lc/e/a/j;->S:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/ibostore/bobplayerdk/HomeActivity;->e(Ljava/lang/String;)V

    return-void
.end method
