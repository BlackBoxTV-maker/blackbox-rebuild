.class public final Lc/d/a/a/e1/h0/k/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/c0;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/a/a/e1/h0/k/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/y0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/e1/h0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lc/d/a/a/c0;Ljava/lang/String;Lc/d/a/a/e1/h0/k/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/c0;",
            "Ljava/lang/String;",
            "Lc/d/a/a/e1/h0/k/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/y0/g$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/e1/h0/k/d;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/k/c$a;->a:Lc/d/a/a/c0;

    iput-object p2, p0, Lc/d/a/a/e1/h0/k/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/a/e1/h0/k/c$a;->c:Lc/d/a/a/e1/h0/k/j;

    iput-object p4, p0, Lc/d/a/a/e1/h0/k/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/a/a/e1/h0/k/c$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/d/a/a/e1/h0/k/c$a;->f:Ljava/util/ArrayList;

    iput-wide p7, p0, Lc/d/a/a/e1/h0/k/c$a;->g:J

    return-void
.end method
