.class public final Lc/d/a/a/f1/t/e;
.super Lc/d/a/a/f1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/f1/t/e$b;
    }
.end annotation


# instance fields
.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lc/d/a/a/f1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    iput-wide v0, v9, Lc/d/a/a/f1/t/e;->t:J

    move-wide v0, p3

    iput-wide v0, v9, Lc/d/a/a/f1/t/e;->u:J

    return-void
.end method
