.class public Le/l/d/b0$e;
.super Le/l/d/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/l/d/b0;


# direct methods
.method public constructor <init>(Le/l/d/b0;)V
    .locals 0

    iput-object p1, p0, Le/l/d/b0$e;->b:Le/l/d/b0;

    invoke-direct {p0}, Le/l/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Le/l/d/b0$e;->b:Le/l/d/b0;

    .line 1
    iget-object p1, p1, Le/l/d/b0;->r:Le/l/d/y;

    .line 2
    iget-object v0, p1, Le/l/d/y;->g:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Le/l/d/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
