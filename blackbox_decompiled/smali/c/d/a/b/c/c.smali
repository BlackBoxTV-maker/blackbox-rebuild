.class public Lc/d/a/b/c/c;
.super Lc/d/a/b/c/l/s/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/r;

    invoke-direct {v0}, Lc/d/a/b/c/r;-><init>()V

    sput-object v0, Lc/d/a/b/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    iput p2, p0, Lc/d/a/b/c/c;->g:I

    iput-wide p3, p0, Lc/d/a/b/c/c;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/l/s/a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    iput-wide p2, p0, Lc/d/a/b/c/c;->h:J

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/c/c;->g:I

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    iget-wide v0, p0, Lc/d/a/b/c/c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Lc/d/a/b/c/c;->g:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lc/d/a/b/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lc/d/a/b/c/c;

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/d/a/b/c/c;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lc/d/a/b/c/c;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/c/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/b/c/l/l;

    invoke-direct {v0, p0}, Lc/d/a/b/c/l/l;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/a/b/c/l/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/a/b/c/l/l;

    invoke-virtual {p0}, Lc/d/a/b/c/c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/c/l/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/a/b/c/l/l;

    invoke-virtual {v0}, Lc/d/a/b/c/l/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lc/d/a/a/j1/f;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/d/a/b/c/c;->g:I

    const v1, 0x40002

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/c/c;->b()J

    move-result-wide v0

    const v2, 0x80003

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-static {p1, p2}, Lc/d/a/a/j1/f;->l(Landroid/os/Parcel;I)V

    return-void
.end method
