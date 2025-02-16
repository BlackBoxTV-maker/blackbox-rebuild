.class public Lc/d/d/d/b/a/b$a$a;
.super Lc/d/d/c/b/a;
.source ""

# interfaces
.implements Lc/d/d/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/d/b/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-direct {p0, p1, v0}, Lc/d/d/c/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/d/b/a/a;Lc/d/d/d/b/a/a;)Lc/d/d/d/b/a/c;
    .locals 1

    invoke-virtual {p0}, Lc/d/d/c/b/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/d/c/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/d/d/c/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/d/d/c/b/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/d/d/b/a/c$a;->a(Landroid/os/IBinder;)Lc/d/d/d/b/a/c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
