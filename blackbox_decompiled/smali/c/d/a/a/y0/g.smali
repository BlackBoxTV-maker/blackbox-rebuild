.class public final Lc/d/a/a/y0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/y0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/a/a/y0/g$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/a/y0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:[Lc/d/a/a/y0/g$b;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/y0/g$a;

    invoke-direct {v0}, Lc/d/a/a/y0/g$a;-><init>()V

    sput-object v0, Lc/d/a/a/y0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    sget-object v0, Lc/d/a/a/y0/g$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/a/y0/g$b;

    invoke-static {p1}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Lc/d/a/a/y0/g$b;

    iput-object p1, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    iget-object p1, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    array-length p1, p1

    iput p1, p0, Lc/d/a/a/y0/g;->i:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lc/d/a/a/y0/g$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lc/d/a/a/y0/g$b;

    :cond_0
    iput-object p3, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    array-length p1, p3

    iput p1, p0, Lc/d/a/a/y0/g;->i:I

    iget-object p1, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Lc/d/a/a/y0/g;Lc/d/a/a/y0/g;)Lc/d/a/a/y0/g;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    iget-object p0, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lc/d/a/a/y0/g$b;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    iget-object p0, p1, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    move-object v3, p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lc/d/a/a/y0/g$b;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1
    iget-object v7, v6, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    move v8, v1

    :goto_2
    if-ge v8, p0, :cond_5

    .line 2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/a/y0/g$b;

    .line 3
    iget-object v9, v9, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    .line 4
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_3
    if-nez v7, :cond_6

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lc/d/a/a/y0/g;

    new-array p0, v1, [Lc/d/a/a/y0/g$b;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc/d/a/a/y0/g$b;

    invoke-direct {v2, v3, v1, p0}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    :goto_4
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/a/a/y0/g;
    .locals 3

    iget-object v0, p0, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc/d/a/a/y0/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/a/y0/g;-><init>(Ljava/lang/String;Z[Lc/d/a/a/y0/g$b;)V

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc/d/a/a/y0/g$b;

    check-cast p2, Lc/d/a/a/y0/g$b;

    .line 1
    sget-object v0, Lc/d/a/a/p;->a:Ljava/util/UUID;

    .line 2
    iget-object v1, p1, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lc/d/a/a/p;->a:Ljava/util/UUID;

    .line 4
    iget-object p2, p2, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    iget-object p2, p2, Lc/d/a/a/y0/g$b;->g:Ljava/util/UUID;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/d/a/a/y0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/d/a/a/y0/g;

    iget-object v2, p0, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/a/j1/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    iget-object p1, p1, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

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
    .locals 2

    iget v0, p0, Lc/d/a/a/y0/g;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/a/y0/g;->g:I

    :cond_1
    iget v0, p0, Lc/d/a/a/y0/g;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lc/d/a/a/y0/g;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/a/y0/g;->f:[Lc/d/a/a/y0/g$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
