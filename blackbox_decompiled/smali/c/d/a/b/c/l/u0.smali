.class public final Lc/d/a/b/c/l/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/a/b/c/l/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lc/d/a/a/j1/f;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 2
    invoke-static {p1, v5}, Lc/d/a/a/j1/f;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lc/d/a/b/c/l/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v4}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lc/d/a/b/c/l/d;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Lc/d/a/a/j1/f;->g(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v2, Lc/d/a/b/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, Lc/d/a/a/j1/f;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/d/a/b/c/c;

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lc/d/a/a/j1/f;->d(Landroid/os/Parcel;I)V

    new-instance p1, Lc/d/a/b/c/l/t0;

    invoke-direct {p1, v1, v2, v3, v4}, Lc/d/a/b/c/l/t0;-><init>(Landroid/os/Bundle;[Lc/d/a/b/c/c;ILc/d/a/b/c/l/d;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/d/a/b/c/l/t0;

    return-object p1
.end method
