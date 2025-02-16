.class public final Lc/d/a/a/c1/j/f;
.super Lc/d/a/a/c1/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/c1/j/f$b;,
        Lc/d/a/a/c1/j/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/a/c1/j/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/c1/j/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/c1/j/f$a;

    invoke-direct {v0}, Lc/d/a/a/c1/j/f$a;-><init>()V

    sput-object v0, Lc/d/a/a/c1/j/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lc/d/a/a/c1/j/f$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/d/a/a/c1/j/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    new-instance v2, Lc/d/a/a/c1/j/f$c;

    invoke-direct {v2, p1}, Lc/d/a/a/c1/j/f$c;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/c1/j/f;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/c1/j/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/a/c1/j/b;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/c1/j/f;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lc/d/a/a/j1/v;)Lc/d/a/a/c1/j/f;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v14

    goto :goto_5

    :cond_4
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v9

    move v10, v12

    move/from16 v19, v13

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v12

    move/from16 v20, v0

    new-instance v0, Lc/d/a/a/c1/j/f$b;

    .line 2
    invoke-direct {v0, v9, v12, v13}, Lc/d/a/a/c1/j/f$b;-><init>(IJ)V

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v12, v10

    move/from16 v13, v19

    move/from16 v0, v20

    goto :goto_6

    :cond_5
    move/from16 v20, v0

    move v10, v12

    move/from16 v19, v13

    goto :goto_7

    :cond_6
    move/from16 v20, v0

    move v10, v12

    move/from16 v19, v13

    move-object v2, v4

    :goto_7
    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v17, 0x80

    and-long v17, v11, v17

    const-wide/16 v21, 0x0

    cmp-long v0, v17, v21

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_8

    :cond_7
    const/16 v16, 0x0

    :goto_8
    const-wide/16 v17, 0x1

    and-long v11, v11, v17

    const/16 v0, 0x20

    shl-long/2addr v11, v0

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->l()J

    move-result-wide v17

    or-long v11, v11, v17

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    const-wide/16 v17, 0x5a

    div-long v11, v11, v17

    move-wide/from16 v17, v11

    goto :goto_9

    :cond_8
    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->p()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lc/d/a/a/j1/v;->k()I

    move-result v7

    move-wide v11, v14

    move/from16 v13, v16

    move-wide/from16 v14, v17

    move/from16 v9, v19

    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v7

    goto :goto_a

    :cond_9
    move/from16 v20, v0

    move-object v2, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_a
    new-instance v0, Lc/d/a/a/c1/j/f$c;

    move-object v4, v0

    move v7, v8

    move v8, v10

    move-object v10, v2

    invoke-direct/range {v4 .. v18}, Lc/d/a/a/c1/j/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v20

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lc/d/a/a/c1/j/f;

    invoke-direct {v0, v1}, Lc/d/a/a/c1/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget-object p2, p0, Lc/d/a/a/c1/j/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lc/d/a/a/c1/j/f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/c1/j/f$c;

    .line 1
    iget-wide v3, v2, Lc/d/a/a/c1/j/f$c;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v3, v2, Lc/d/a/a/c1/j/f$c;->b:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v3, v2, Lc/d/a/a/c1/j/f$c;->c:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v3, v2, Lc/d/a/a/c1/j/f$c;->d:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v3, v2, Lc/d/a/a/c1/j/f$c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    iget-object v5, v2, Lc/d/a/a/c1/j/f$c;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/a/a/c1/j/f$b;

    .line 2
    iget v6, v5, Lc/d/a/a/c1/j/f$b;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v5, v5, Lc/d/a/a/c1/j/f$b;->b:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v3, v2, Lc/d/a/a/c1/j/f$c;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v3, v2, Lc/d/a/a/c1/j/f$c;->g:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v3, v2, Lc/d/a/a/c1/j/f$c;->h:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, v2, Lc/d/a/a/c1/j/f$c;->i:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget v3, v2, Lc/d/a/a/c1/j/f$c;->j:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, v2, Lc/d/a/a/c1/j/f$c;->k:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
