.class public final Le/l/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/l/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:[I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public final o:I

.field public final p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/l/d/b$a;

    invoke-direct {v0}, Le/l/d/b$a;-><init>()V

    sput-object v0, Le/l/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le/l/d/b;->f:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/l/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le/l/d/b;->h:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Le/l/d/b;->i:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/l/d/b;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/l/d/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/l/d/b;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/l/d/b;->m:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Le/l/d/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/l/d/b;->o:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Le/l/d/b;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/l/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/l/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/l/d/b;->s:Z

    return-void
.end method

.method public constructor <init>(Le/l/d/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/l/d/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Le/l/d/b;->f:[I

    iget-boolean v1, p1, Le/l/d/k0;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le/l/d/b;->g:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Le/l/d/b;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le/l/d/b;->i:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Le/l/d/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/l/d/k0$a;

    iget-object v4, p0, Le/l/d/b;->f:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Le/l/d/k0$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Le/l/d/b;->g:Ljava/util/ArrayList;

    iget-object v4, v3, Le/l/d/k0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Le/l/d/b;->f:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Le/l/d/k0$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Le/l/d/k0$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Le/l/d/k0$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Le/l/d/k0$a;->f:I

    aput v6, v2, v4

    iget-object v2, p0, Le/l/d/b;->h:[I

    iget-object v4, v3, Le/l/d/k0$a;->g:Le/o/f$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Le/l/d/b;->i:[I

    iget-object v3, v3, Le/l/d/k0$a;->h:Le/o/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p1, Le/l/d/k0;->f:I

    iput v0, p0, Le/l/d/b;->j:I

    iget-object v0, p1, Le/l/d/k0;->h:Ljava/lang/String;

    iput-object v0, p0, Le/l/d/b;->k:Ljava/lang/String;

    iget v0, p1, Le/l/d/a;->s:I

    iput v0, p0, Le/l/d/b;->l:I

    iget v0, p1, Le/l/d/k0;->i:I

    iput v0, p0, Le/l/d/b;->m:I

    iget-object v0, p1, Le/l/d/k0;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Le/l/d/b;->n:Ljava/lang/CharSequence;

    iget v0, p1, Le/l/d/k0;->k:I

    iput v0, p0, Le/l/d/b;->o:I

    iget-object v0, p1, Le/l/d/k0;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Le/l/d/b;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Le/l/d/k0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Le/l/d/b;->q:Ljava/util/ArrayList;

    iget-object v0, p1, Le/l/d/k0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Le/l/d/b;->r:Ljava/util/ArrayList;

    iget-boolean p1, p1, Le/l/d/k0;->o:Z

    iput-boolean p1, p0, Le/l/d/b;->s:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Le/l/d/b0;)Le/l/d/a;
    .locals 6

    new-instance v0, Le/l/d/a;

    invoke-direct {v0, p1}, Le/l/d/a;-><init>(Le/l/d/b0;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Le/l/d/b;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Le/l/d/k0$a;

    invoke-direct {v3}, Le/l/d/k0$a;-><init>()V

    iget-object v4, p0, Le/l/d/b;->f:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Le/l/d/k0$a;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Le/l/d/b0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/l/d/b;->f:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Le/l/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1
    iget-object v4, p1, Le/l/d/b0;->c:Le/l/d/j0;

    invoke-virtual {v4, v1}, Le/l/d/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iput-object v1, v3, Le/l/d/k0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Le/o/f$b;->values()[Le/o/f$b;

    move-result-object v1

    iget-object v4, p0, Le/l/d/b;->h:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Le/l/d/k0$a;->g:Le/o/f$b;

    invoke-static {}, Le/o/f$b;->values()[Le/o/f$b;

    move-result-object v1

    iget-object v4, p0, Le/l/d/b;->i:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Le/l/d/k0$a;->h:Le/o/f$b;

    iget-object v1, p0, Le/l/d/b;->f:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Le/l/d/k0$a;->c:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Le/l/d/k0$a;->d:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Le/l/d/k0$a;->e:I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Le/l/d/k0$a;->f:I

    iget v1, v3, Le/l/d/k0$a;->c:I

    iput v1, v0, Le/l/d/k0;->b:I

    iget v1, v3, Le/l/d/k0$a;->d:I

    iput v1, v0, Le/l/d/k0;->c:I

    iget v1, v3, Le/l/d/k0$a;->e:I

    iput v1, v0, Le/l/d/k0;->d:I

    iget v1, v3, Le/l/d/k0$a;->f:I

    iput v1, v0, Le/l/d/k0;->e:I

    invoke-virtual {v0, v3}, Le/l/d/k0;->a(Le/l/d/k0$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Le/l/d/b;->j:I

    iput p1, v0, Le/l/d/k0;->f:I

    iget-object p1, p0, Le/l/d/b;->k:Ljava/lang/String;

    iput-object p1, v0, Le/l/d/k0;->h:Ljava/lang/String;

    iget p1, p0, Le/l/d/b;->l:I

    iput p1, v0, Le/l/d/a;->s:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Le/l/d/k0;->g:Z

    iget v1, p0, Le/l/d/b;->m:I

    iput v1, v0, Le/l/d/k0;->i:I

    iget-object v1, p0, Le/l/d/b;->n:Ljava/lang/CharSequence;

    iput-object v1, v0, Le/l/d/k0;->j:Ljava/lang/CharSequence;

    iget v1, p0, Le/l/d/b;->o:I

    iput v1, v0, Le/l/d/k0;->k:I

    iget-object v1, p0, Le/l/d/b;->p:Ljava/lang/CharSequence;

    iput-object v1, v0, Le/l/d/k0;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Le/l/d/b;->q:Ljava/util/ArrayList;

    iput-object v1, v0, Le/l/d/k0;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Le/l/d/b;->r:Ljava/util/ArrayList;

    iput-object v1, v0, Le/l/d/k0;->n:Ljava/util/ArrayList;

    iget-boolean v1, p0, Le/l/d/b;->s:Z

    iput-boolean v1, v0, Le/l/d/k0;->o:Z

    invoke-virtual {v0, p1}, Le/l/d/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Le/l/d/b;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Le/l/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Le/l/d/b;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Le/l/d/b;->i:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Le/l/d/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Le/l/d/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Le/l/d/b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Le/l/d/b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Le/l/d/b;->n:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Le/l/d/b;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Le/l/d/b;->p:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Le/l/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Le/l/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Le/l/d/b;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
