.class public Le/s/n$a$a;
.super Le/s/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/a;

.field public final synthetic b:Le/s/n$a;


# direct methods
.method public constructor <init>(Le/s/n$a;Le/e/a;)V
    .locals 0

    iput-object p1, p0, Le/s/n$a$a;->b:Le/s/n$a;

    iput-object p2, p0, Le/s/n$a$a;->a:Le/e/a;

    invoke-direct {p0}, Le/s/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le/s/j;)V
    .locals 2

    iget-object v0, p0, Le/s/n$a$a;->a:Le/e/a;

    iget-object v1, p0, Le/s/n$a$a;->b:Le/s/n$a;

    iget-object v1, v1, Le/s/n$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Le/e/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Le/s/j;->b(Le/s/j$d;)Le/s/j;

    return-void
.end method
