.class public final Lc/d/a/a/k1/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/k1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lc/d/a/a/k1/o;


# direct methods
.method public constructor <init>(Lc/d/a/a/k1/o;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/k1/o$a;->b:Lc/d/a/a/k1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/k1/o$a;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/k1/o$a;->b:Lc/d/a/a/k1/o;

    .line 1
    invoke-virtual {p1}, Lc/d/a/a/k1/o;->a()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
