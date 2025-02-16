.class public Le/s/p$a;
.super Le/s/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/s/j;


# direct methods
.method public constructor <init>(Le/s/p;Le/s/j;)V
    .locals 0

    iput-object p2, p0, Le/s/p$a;->a:Le/s/j;

    invoke-direct {p0}, Le/s/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le/s/j;)V
    .locals 1

    iget-object v0, p0, Le/s/p$a;->a:Le/s/j;

    invoke-virtual {v0}, Le/s/j;->d()V

    invoke-virtual {p1, p0}, Le/s/j;->b(Le/s/j$d;)Le/s/j;

    return-void
.end method
