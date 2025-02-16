.class public final Lc/d/a/a/c1/i/c;
.super Lc/d/a/a/c1/i/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/a/c1/i/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:[Lc/d/a/a/c1/i/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/c1/i/c$a;

    invoke-direct {v0}, Lc/d/a/a/c1/i/c$a;-><init>()V

    sput-object v0, Lc/d/a/a/c1/i/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lc/d/a/a/c1/i/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/a/c1/i/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/a/c1/i/c;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/a/c1/i/c;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/c1/i/c;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/c1/i/c;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lc/d/a/a/c1/i/h;

    iput-object v1, p0, Lc/d/a/a/c1/i/c;->l:[Lc/d/a/a/c1/i/h;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/d/a/a/c1/i/c;->l:[Lc/d/a/a/c1/i/h;

    const-class v3, Lc/d/a/a/c1/i/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc/d/a/a/c1/i/h;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lc/d/a/a/c1/i/h;)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lc/d/a/a/c1/i/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/a/c1/i/c;->g:Ljava/lang/String;

    iput p2, p0, Lc/d/a/a/c1/i/c;->h:I

    iput p3, p0, Lc/d/a/a/c1/i/c;->i:I

    iput-wide p4, p0, Lc/d/a/a/c1/i/c;->j:J

    iput-wide p6, p0, Lc/d/a/a/c1/i/c;->k:J

    iput-object p8, p0, Lc/d/a/a/c1/i/c;->l:[Lc/d/a/a/c1/i/h;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/d/a/a/c1/i/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/d/a/a/c1/i/c;

    iget v2, p0, Lc/d/a/a/c1/i/c;->h:I

    iget v3, p1, Lc/d/a/a/c1/i/c;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/a/a/c1/i/c;->i:I

    iget v3, p1, Lc/d/a/a/c1/i/c;->i:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/d/a/a/c1/i/c;->j:J

    iget-wide v4, p1, Lc/d/a/a/c1/i/c;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/a/a/c1/i/c;->k:J

    iget-wide v4, p1, Lc/d/a/a/c1/i/c;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/a/a/c1/i/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/a/c1/i/c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/a/a/c1/i/c;->l:[Lc/d/a/a/c1/i/h;

    iget-object p1, p1, Lc/d/a/a/c1/i/c;->l:[Lc/d/a/a/c1/i/h;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lc/d/a/a/c1/i/c;->h:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/a/c1/i/c;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/a/c1/i/c;->j:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/a/c1/i/c;->k:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/a/c1/i/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lc/d/a/a/c1/i/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lc/d/a/a/c1/i/c;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/a/c1/i/c;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lc/d/a/a/c1/i/c;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/a/c1/i/c;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/a/c1/i/c;->l:[Lc/d/a/a/c1/i/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/a/a/c1/i/c;->l:[Lc/d/a/a/c1/i/h;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
