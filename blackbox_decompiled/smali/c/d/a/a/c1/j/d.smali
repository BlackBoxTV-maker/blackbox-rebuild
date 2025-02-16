.class public final Lc/d/a/a/c1/j/d;
.super Lc/d/a/a/c1/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/c1/j/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/a/c1/j/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/c1/j/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/c1/j/d$a;

    invoke-direct {v0}, Lc/d/a/a/c1/j/d$a;-><init>()V

    sput-object v0, Lc/d/a/a/c1/j/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lc/d/a/a/c1/j/d$b;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lc/d/a/a/c1/j/b;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lc/d/a/a/c1/j/d;->f:J

    move v1, p3

    iput-boolean v1, v0, Lc/d/a/a/c1/j/d;->g:Z

    move v1, p4

    iput-boolean v1, v0, Lc/d/a/a/c1/j/d;->h:Z

    move v1, p5

    iput-boolean v1, v0, Lc/d/a/a/c1/j/d;->i:Z

    move v1, p6

    iput-boolean v1, v0, Lc/d/a/a/c1/j/d;->j:Z

    move-wide v1, p7

    iput-wide v1, v0, Lc/d/a/a/c1/j/d;->k:J

    move-wide v1, p9

    iput-wide v1, v0, Lc/d/a/a/c1/j/d;->l:J

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/a/c1/j/d;->m:Ljava/util/List;

    move v1, p12

    iput-boolean v1, v0, Lc/d/a/a/c1/j/d;->n:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lc/d/a/a/c1/j/d;->o:J

    move/from16 v1, p15

    iput v1, v0, Lc/d/a/a/c1/j/d;->p:I

    move/from16 v1, p16

    iput v1, v0, Lc/d/a/a/c1/j/d;->q:I

    move/from16 v1, p17

    iput v1, v0, Lc/d/a/a/c1/j/d;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lc/d/a/a/c1/j/d$a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lc/d/a/a/c1/j/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/c1/j/d;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lc/d/a/a/c1/j/d;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lc/d/a/a/c1/j/d;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iput-boolean p2, p0, Lc/d/a/a/c1/j/d;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iput-boolean p2, p0, Lc/d/a/a/c1/j/d;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/a/c1/j/d;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/a/a/c1/j/d;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_4
    if-ge v3, p2, :cond_4

    .line 2
    new-instance v10, Lc/d/a/a/c1/j/d$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lc/d/a/a/c1/j/d$b;-><init>(IJJ)V

    .line 3
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/a/c1/j/d;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lc/d/a/a/c1/j/d;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/a/c1/j/d;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lc/d/a/a/c1/j/d;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lc/d/a/a/c1/j/d;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/a/a/c1/j/d;->r:I

    return-void
.end method

.method public static a(Lc/d/a/a/j1/v;JLc/d/a/a/j1/e0;)Lc/d/a/a/c1/j/d;
    .locals 26

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    invoke-static/range {p0 .. p2}, Lc/d/a/a/c1/j/g;->a(Lc/d/a/a/j1/v;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v18

    if-nez v9, :cond_6

    invoke-static/range {p0 .. p2}, Lc/d/a/a/c1/j/g;->a(Lc/d/a/a/j1/v;J)J

    move-result-wide v19

    move-wide/from16 v7, v19

    goto :goto_7

    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v5, Lc/d/a/a/c1/j/d$b;

    invoke-virtual {v0, v7, v8}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v21

    move-object/from16 v17, v5

    move-wide/from16 v19, v7

    .line 1
    invoke-direct/range {v17 .. v22}, Lc/d/a/a/c1/j/d$b;-><init>(IJJ)V

    .line 2
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move-object v15, v1

    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    cmp-long v1, v7, v17

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v7, 0x1

    and-long/2addr v4, v7

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v7

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    const-wide/16 v7, 0x5a

    div-long v7, v4, v7

    move-wide/from16 v23, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->p()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v5

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v9

    move v5, v10

    move/from16 v25, v11

    move-wide v8, v13

    move-object v12, v15

    move/from16 v13, v16

    move-wide/from16 v14, v23

    move/from16 v16, v1

    goto :goto_a

    :cond_b
    move-object v12, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    :goto_a
    new-instance v19, Lc/d/a/a/c1/j/d;

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v9}, Lc/d/a/a/j1/e0;->b(J)J

    move-result-wide v10

    move v4, v6

    move/from16 v6, v25

    invoke-direct/range {v1 .. v18}, Lc/d/a/a/c1/j/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v19
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lc/d/a/a/c1/j/d;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lc/d/a/a/c1/j/d;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lc/d/a/a/c1/j/d;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lc/d/a/a/c1/j/d;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lc/d/a/a/c1/j/d;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lc/d/a/a/c1/j/d;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/a/c1/j/d;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/a/c1/j/d;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lc/d/a/a/c1/j/d;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/c1/j/d$b;

    .line 1
    iget v2, v1, Lc/d/a/a/c1/j/d$b;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, v1, Lc/d/a/a/c1/j/d$b;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, v1, Lc/d/a/a/c1/j/d$b;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p2, p0, Lc/d/a/a/c1/j/d;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lc/d/a/a/c1/j/d;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lc/d/a/a/c1/j/d;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/a/c1/j/d;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/a/c1/j/d;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
