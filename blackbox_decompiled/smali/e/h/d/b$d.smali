.class public final Le/h/d/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Landroid/app/Activity;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/d/b$d;->i:Z

    iput-boolean v0, p0, Le/h/d/b$d;->j:Z

    iput-boolean v0, p0, Le/h/d/b$d;->k:Z

    iput-object p1, p0, Le/h/d/b$d;->g:Landroid/app/Activity;

    iget-object p1, p0, Le/h/d/b$d;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Le/h/d/b$d;->h:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le/h/d/b$d;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/d/b$d;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/h/d/b$d;->j:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Le/h/d/b$d;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/h/d/b$d;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/h/d/b$d;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/d/b$d;->f:Ljava/lang/Object;

    iget v1, p0, Le/h/d/b$d;->h:I

    invoke-static {v0, v1, p1}, Le/h/d/b;->a(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/h/d/b$d;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/d/b$d;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le/h/d/b$d;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/h/d/b$d;->i:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
