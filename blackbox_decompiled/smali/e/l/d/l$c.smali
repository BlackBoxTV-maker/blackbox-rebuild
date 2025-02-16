.class public Le/l/d/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/l/d/l;


# direct methods
.method public constructor <init>(Le/l/d/l;)V
    .locals 0

    iput-object p1, p0, Le/l/d/l$c;->f:Le/l/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Le/l/d/l$c;->f:Le/l/d/l;

    .line 1
    iget-object v0, p1, Le/l/d/l;->o0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Le/l/d/l;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
