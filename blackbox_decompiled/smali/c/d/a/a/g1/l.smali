.class public Lc/d/a/a/g1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/g1/l$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/a/g1/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lc/d/a/a/g1/l;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/a/a/g1/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v2, v1, v1}, Lc/d/a/a/g1/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    sput-object v0, Lc/d/a/a/g1/l;->j:Lc/d/a/a/g1/l;

    new-instance v0, Lc/d/a/a/g1/l$a;

    invoke-direct {v0}, Lc/d/a/a/g1/l$a;-><init>()V

    sput-object v0, Lc/d/a/a/g1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc/d/a/a/j1/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/a/j1/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/a/g1/l;->h:Z

    iput v0, p0, Lc/d/a/a/g1/l;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/a/j1/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/a/g1/l;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/a/a/g1/l;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/a/j1/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    invoke-static {p2}, Lc/d/a/a/j1/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lc/d/a/a/g1/l;->h:Z

    iput p4, p0, Lc/d/a/a/g1/l;->i:I

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/d/a/a/g1/l;

    iget-object v2, p0, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lc/d/a/a/g1/l;->h:Z

    iget-boolean v3, p1, Lc/d/a/a/g1/l;->h:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/a/a/g1/l;->i:I

    iget p1, p1, Lc/d/a/a/g1/l;->i:I

    if-ne v2, p1, :cond_2

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

    iget-object v0, p0, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lc/d/a/a/g1/l;->h:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lc/d/a/a/g1/l;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lc/d/a/a/g1/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/a/g1/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/d/a/a/g1/l;->h:Z

    invoke-static {p1, p2}, Lc/d/a/a/j1/f0;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lc/d/a/a/g1/l;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
