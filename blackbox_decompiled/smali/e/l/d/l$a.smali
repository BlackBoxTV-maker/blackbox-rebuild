.class public Le/l/d/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Le/l/d/l$a;->f:Le/l/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Le/l/d/l$a;->f:Le/l/d/l;

    .line 1
    iget-object v1, v0, Le/l/d/l;->g0:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    iget-object v0, v0, Le/l/d/l;->o0:Landroid/app/Dialog;

    .line 3
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
