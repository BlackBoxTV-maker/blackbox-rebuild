.class public Le/k/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/a;


# direct methods
.method public constructor <init>(Le/k/a/a;)V
    .locals 0

    iput-object p1, p0, Le/k/a/a$a;->a:Le/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/k/a/a$a;->a:Le/k/a/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/k/a/a;->e:J

    iget-object v0, p0, Le/k/a/a$a;->a:Le/k/a/a;

    iget-wide v1, v0, Le/k/a/a;->e:J

    invoke-virtual {v0, v1, v2}, Le/k/a/a;->a(J)V

    iget-object v0, p0, Le/k/a/a$a;->a:Le/k/a/a;

    iget-object v0, v0, Le/k/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Le/k/a/a$a;->a:Le/k/a/a;

    .line 1
    iget-object v1, v0, Le/k/a/a;->d:Le/k/a/a$c;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Le/k/a/a$d;

    iget-object v2, v0, Le/k/a/a;->c:Le/k/a/a$a;

    invoke-direct {v1, v2}, Le/k/a/a$d;-><init>(Le/k/a/a$a;)V

    iput-object v1, v0, Le/k/a/a;->d:Le/k/a/a$c;

    :cond_0
    iget-object v0, v0, Le/k/a/a;->d:Le/k/a/a$c;

    .line 2
    invoke-virtual {v0}, Le/k/a/a$c;->a()V

    :cond_1
    return-void
.end method
