.class public Le/o/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le/o/f$b;

.field public b:Le/o/i;


# direct methods
.method public constructor <init>(Le/o/j;Le/o/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/o/n;->a(Ljava/lang/Object;)Le/o/i;

    move-result-object p1

    iput-object p1, p0, Le/o/l$a;->b:Le/o/i;

    iput-object p2, p0, Le/o/l$a;->a:Le/o/f$b;

    return-void
.end method


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 2

    invoke-virtual {p2}, Le/o/f$a;->a()Le/o/f$b;

    move-result-object v0

    iget-object v1, p0, Le/o/l$a;->a:Le/o/f$b;

    invoke-static {v1, v0}, Le/o/l;->a(Le/o/f$b;Le/o/f$b;)Le/o/f$b;

    move-result-object v1

    iput-object v1, p0, Le/o/l$a;->a:Le/o/f$b;

    iget-object v1, p0, Le/o/l$a;->b:Le/o/i;

    invoke-interface {v1, p1, p2}, Le/o/i;->a(Le/o/k;Le/o/f$a;)V

    iput-object v0, p0, Le/o/l$a;->a:Le/o/f$b;

    return-void
.end method
