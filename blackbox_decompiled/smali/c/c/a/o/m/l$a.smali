.class public Lc/c/a/o/m/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/c/a/o/m/i$d;

.field public final b:Le/h/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/k/c<",
            "Lc/c/a/o/m/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lc/c/a/o/m/i$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/o/m/l$a$a;

    invoke-direct {v0, p0}, Lc/c/a/o/m/l$a$a;-><init>(Lc/c/a/o/m/l$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/c/a/u/k/a;->a(ILc/c/a/u/k/a$b;)Le/h/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/o/m/l$a;->b:Le/h/k/c;

    iput-object p1, p0, Lc/c/a/o/m/l$a;->a:Lc/c/a/o/m/i$d;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/e;Ljava/lang/Object;Lc/c/a/o/m/o;Lc/c/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lc/c/a/h;Lc/c/a/o/m/k;Ljava/util/Map;ZZZLc/c/a/o/h;Lc/c/a/o/m/i$a;)Lc/c/a/o/m/i;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/e;",
            "Ljava/lang/Object;",
            "Lc/c/a/o/m/o;",
            "Lc/c/a/o/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/c/a/h;",
            "Lc/c/a/o/m/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/o/k<",
            "*>;>;ZZZ",
            "Lc/c/a/o/h;",
            "Lc/c/a/o/m/i$a<",
            "TR;>;)",
            "Lc/c/a/o/m/i<",
            "TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p15

    iget-object v9, v0, Lc/c/a/o/m/l$a;->b:Le/h/k/c;

    invoke-interface {v9}, Le/h/k/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/c/a/o/m/i;

    const-string v10, "Argument must not be null"

    .line 1
    invoke-static {v9, v10}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v10, v0, Lc/c/a/o/m/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lc/c/a/o/m/l$a;->c:I

    .line 3
    iget-object v11, v9, Lc/c/a/o/m/i;->f:Lc/c/a/o/m/h;

    iget-object v12, v9, Lc/c/a/o/m/i;->i:Lc/c/a/o/m/i$d;

    .line 4
    iput-object v1, v11, Lc/c/a/o/m/h;->c:Lc/c/a/e;

    iput-object v2, v11, Lc/c/a/o/m/h;->d:Ljava/lang/Object;

    iput-object v3, v11, Lc/c/a/o/m/h;->n:Lc/c/a/o/f;

    iput v4, v11, Lc/c/a/o/m/h;->e:I

    iput v5, v11, Lc/c/a/o/m/h;->f:I

    iput-object v7, v11, Lc/c/a/o/m/h;->p:Lc/c/a/o/m/k;

    move-object/from16 v13, p7

    iput-object v13, v11, Lc/c/a/o/m/h;->g:Ljava/lang/Class;

    iput-object v12, v11, Lc/c/a/o/m/h;->h:Lc/c/a/o/m/i$d;

    move-object/from16 v12, p8

    iput-object v12, v11, Lc/c/a/o/m/h;->k:Ljava/lang/Class;

    iput-object v6, v11, Lc/c/a/o/m/h;->o:Lc/c/a/h;

    iput-object v8, v11, Lc/c/a/o/m/h;->i:Lc/c/a/o/h;

    move-object/from16 v12, p11

    iput-object v12, v11, Lc/c/a/o/m/h;->j:Ljava/util/Map;

    move/from16 v12, p12

    iput-boolean v12, v11, Lc/c/a/o/m/h;->q:Z

    move/from16 v12, p13

    iput-boolean v12, v11, Lc/c/a/o/m/h;->r:Z

    .line 5
    iput-object v1, v9, Lc/c/a/o/m/i;->m:Lc/c/a/e;

    iput-object v3, v9, Lc/c/a/o/m/i;->n:Lc/c/a/o/f;

    iput-object v6, v9, Lc/c/a/o/m/i;->o:Lc/c/a/h;

    move-object/from16 v1, p3

    iput-object v1, v9, Lc/c/a/o/m/i;->p:Lc/c/a/o/m/o;

    iput v4, v9, Lc/c/a/o/m/i;->q:I

    iput v5, v9, Lc/c/a/o/m/i;->r:I

    iput-object v7, v9, Lc/c/a/o/m/i;->s:Lc/c/a/o/m/k;

    move/from16 v1, p14

    iput-boolean v1, v9, Lc/c/a/o/m/i;->z:Z

    iput-object v8, v9, Lc/c/a/o/m/i;->t:Lc/c/a/o/h;

    move-object/from16 v1, p16

    iput-object v1, v9, Lc/c/a/o/m/i;->u:Lc/c/a/o/m/i$a;

    iput v10, v9, Lc/c/a/o/m/i;->v:I

    sget-object v1, Lc/c/a/o/m/i$f;->f:Lc/c/a/o/m/i$f;

    iput-object v1, v9, Lc/c/a/o/m/i;->x:Lc/c/a/o/m/i$f;

    iput-object v2, v9, Lc/c/a/o/m/i;->A:Ljava/lang/Object;

    return-object v9
.end method
