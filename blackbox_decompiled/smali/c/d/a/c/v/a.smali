.class public final Lc/d/a/c/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/v/a$b;,
        Lc/d/a/c/v/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/c/v/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lc/d/a/c/v/r;

.field public final g:Lc/d/a/c/v/r;

.field public final h:Lc/d/a/c/v/a$c;

.field public i:Lc/d/a/c/v/r;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/c/v/a$a;

    invoke-direct {v0}, Lc/d/a/c/v/a$a;-><init>()V

    sput-object v0, Lc/d/a/c/v/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/c/v/r;Lc/d/a/c/v/r;Lc/d/a/c/v/a$c;Lc/d/a/c/v/r;Lc/d/a/c/v/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    iput-object p2, p0, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    iput-object p4, p0, Lc/d/a/c/v/a;->i:Lc/d/a/c/v/r;

    iput-object p3, p0, Lc/d/a/c/v/a;->h:Lc/d/a/c/v/a$c;

    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p1, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    iget-object p5, p4, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 4
    iget-object p3, p4, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    iget-object p4, p2, Lc/d/a/c/v/r;->f:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lc/d/a/c/v/r;->b(Lc/d/a/c/v/r;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc/d/a/c/v/a;->k:I

    iget p2, p2, Lc/d/a/c/v/r;->h:I

    iget p1, p1, Lc/d/a/c/v/r;->h:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/d/a/c/v/a;->j:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lc/d/a/c/v/a$c;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/v/a;->h:Lc/d/a/c/v/a$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/d/a/c/v/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/d/a/c/v/a;

    iget-object v1, p0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    iget-object v3, p1, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    invoke-virtual {v1, v3}, Lc/d/a/c/v/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    iget-object v3, p1, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    invoke-virtual {v1, v3}, Lc/d/a/c/v/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/a/c/v/a;->i:Lc/d/a/c/v/r;

    iget-object v3, p1, Lc/d/a/c/v/a;->i:Lc/d/a/c/v/r;

    invoke-static {v1, v3}, Ld/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/a/c/v/a;->h:Lc/d/a/c/v/a$c;

    iget-object p1, p1, Lc/d/a/c/v/a;->h:Lc/d/a/c/v/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/c/v/a;->i:Lc/d/a/c/v/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/c/v/a;->h:Lc/d/a/c/v/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lc/d/a/c/v/a;->f:Lc/d/a/c/v/r;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/d/a/c/v/a;->g:Lc/d/a/c/v/r;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/d/a/c/v/a;->i:Lc/d/a/c/v/r;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/d/a/c/v/a;->h:Lc/d/a/c/v/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
