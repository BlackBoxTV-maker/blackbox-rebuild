.class public Le/f/b/d$b;
.super Le/f/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Le/f/b/d;Le/f/b/c;)V
    .locals 0

    invoke-direct {p0}, Le/f/b/b;-><init>()V

    new-instance p1, Le/f/b/h;

    invoke-direct {p1, p0, p2}, Le/f/b/h;-><init>(Le/f/b/b;Le/f/b/c;)V

    iput-object p1, p0, Le/f/b/b;->e:Le/f/b/b$a;

    return-void
.end method
