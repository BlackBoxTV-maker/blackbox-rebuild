.class public Lc/c/a/e;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final j:Lc/c/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/l<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/c/a/o/m/b0/b;

.field public final b:Lc/c/a/i;

.field public final c:Lc/c/a/s/j/f;

.field public final d:Lc/c/a/s/f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lc/c/a/o/m/l;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/b;

    invoke-direct {v0}, Lc/c/a/b;-><init>()V

    sput-object v0, Lc/c/a/e;->j:Lc/c/a/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/c/a/o/m/b0/b;Lc/c/a/i;Lc/c/a/s/j/f;Lc/c/a/s/f;Ljava/util/Map;Ljava/util/List;Lc/c/a/o/m/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/o/m/b0/b;",
            "Lc/c/a/i;",
            "Lc/c/a/s/j/f;",
            "Lc/c/a/s/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/c/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lc/c/a/o/m/l;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/c/a/e;->a:Lc/c/a/o/m/b0/b;

    iput-object p3, p0, Lc/c/a/e;->b:Lc/c/a/i;

    iput-object p4, p0, Lc/c/a/e;->c:Lc/c/a/s/j/f;

    iput-object p5, p0, Lc/c/a/e;->d:Lc/c/a/s/f;

    iput-object p7, p0, Lc/c/a/e;->e:Ljava/util/List;

    iput-object p6, p0, Lc/c/a/e;->f:Ljava/util/Map;

    iput-object p8, p0, Lc/c/a/e;->g:Lc/c/a/o/m/l;

    iput-boolean p9, p0, Lc/c/a/e;->h:Z

    iput p10, p0, Lc/c/a/e;->i:I

    return-void
.end method
