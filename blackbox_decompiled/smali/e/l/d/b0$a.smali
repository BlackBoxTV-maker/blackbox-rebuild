.class public Le/l/d/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/d/b0;->a(Le/l/d/y;Le/l/d/u;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/g/b<",
        "Le/a/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/d/b0;


# direct methods
.method public constructor <init>(Le/l/d/b0;)V
    .locals 0

    iput-object p1, p0, Le/l/d/b0$a;->a:Le/l/d/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Le/a/g/a;

    .line 1
    iget-object v0, p0, Le/l/d/b0$a;->a:Le/l/d/b0;

    iget-object v0, v0, Le/l/d/b0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l/d/b0$m;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le/l/d/b0$m;->f:Ljava/lang/String;

    iget v0, v0, Le/l/d/b0$m;->g:I

    iget-object v2, p0, Le/l/d/b0$a;->a:Le/l/d/b0;

    .line 2
    iget-object v2, v2, Le/l/d/b0;->c:Le/l/d/j0;

    .line 3
    invoke-virtual {v2, v1}, Le/l/d/j0;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Intent Sender result delivered for unknown Fragment "

    invoke-static {p1, v1}, Lc/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p1, Le/a/g/a;->f:I

    .line 5
    iget-object p1, p1, Le/a/g/a;->g:Landroid/content/Intent;

    .line 6
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/Fragment;->a(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method
