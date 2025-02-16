.class public final Lc/d/a/c/v/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/c/v/r;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/c/v/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/Calendar;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/c/v/r$a;

    invoke-direct {v0}, Lc/d/a/c/v/r$a;-><init>()V

    sput-object v0, Lc/d/a/c/v/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lc/d/a/c/v/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    iget-object p1, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lc/d/a/c/v/r;->g:I

    iget-object p1, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lc/d/a/c/v/r;->h:I

    iget-object p1, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lc/d/a/c/v/r;->i:I

    iget-object p1, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lc/d/a/c/v/r;->j:I

    iget-object p1, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/c/v/r;->k:J

    return-void
.end method

.method public static a(II)Lc/d/a/c/v/r;
    .locals 2

    invoke-static {}, Lc/d/a/c/v/z;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lc/d/a/c/v/r;

    invoke-direct {p0, v0}, Lc/d/a/c/v/r;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static b(J)Lc/d/a/c/v/r;
    .locals 1

    invoke-static {}, Lc/d/a/c/v/z;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lc/d/a/c/v/r;

    invoke-direct {p0, v0}, Lc/d/a/c/v/r;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static k()Lc/d/a/c/v/r;
    .locals 2

    new-instance v0, Lc/d/a/c/v/r;

    invoke-static {}, Lc/d/a/c/v/z;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/c/v/r;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/a/c/v/r;)I
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    iget-object p1, p1, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-static {v0}, Lc/d/a/c/v/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lc/d/a/c/v/r;)I
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lc/d/a/c/v/r;->h:I

    iget v1, p0, Lc/d/a/c/v/r;->h:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lc/d/a/c/v/r;->g:I

    iget v1, p0, Lc/d/a/c/v/r;->g:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lc/d/a/c/v/r;
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-static {v0}, Lc/d/a/c/v/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lc/d/a/c/v/r;

    invoke-direct {p1, v0}, Lc/d/a/c/v/r;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/d/a/c/v/r;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/16 v2, 0x24

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lc/d/a/c/v/r;->l:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lc/d/a/c/v/r;->l:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/a/c/v/r;

    invoke-virtual {p0, p1}, Lc/d/a/c/v/r;->a(Lc/d/a/c/v/r;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/d/a/c/v/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/d/a/c/v/r;

    iget v1, p0, Lc/d/a/c/v/r;->g:I

    iget v3, p1, Lc/d/a/c/v/r;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/d/a/c/v/r;->h:I

    iget p1, p1, Lc/d/a/c/v/r;->h:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/d/a/c/v/r;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/c/v/r;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lc/d/a/c/v/r;->i:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lc/d/a/c/v/r;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/c/v/r;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
