.class public final Lc/d/a/a/c1/j/a;
.super Lc/d/a/a/c1/j/b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/a/c1/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:J

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/c1/j/a$a;

    invoke-direct {v0}, Lc/d/a/a/c1/j/a$a;-><init>()V

    sput-object v0, Lc/d/a/a/c1/j/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/a/c1/j/b;-><init>()V

    iput-wide p4, p0, Lc/d/a/a/c1/j/a;->f:J

    iput-wide p1, p0, Lc/d/a/a/c1/j/a;->g:J

    iput-object p3, p0, Lc/d/a/a/c1/j/a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lc/d/a/a/c1/j/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/a/a/c1/j/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/c1/j/a;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/c1/j/a;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lc/d/a/a/c1/j/a;->h:[B

    iget-object p2, p0, Lc/d/a/a/c1/j/a;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public static a(Lc/d/a/a/j1/v;IJ)Lc/d/a/a/c1/j/a;
    .locals 6

    invoke-virtual {p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    new-array v3, p1, [B

    array-length p1, v3

    .line 1
    iget-object v0, p0, Lc/d/a/a/j1/v;->a:[B

    iget v4, p0, Lc/d/a/a/j1/v;->b:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lc/d/a/a/j1/v;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/a/a/j1/v;->b:I

    .line 2
    new-instance p0, Lc/d/a/a/c1/j/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/c1/j/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/c1/j/a;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/a/c1/j/a;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/a/c1/j/a;->h:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/a/a/c1/j/a;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
