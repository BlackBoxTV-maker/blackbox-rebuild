.class public Le/h/j/d$e;
.super Le/h/j/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Le/h/j/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/j/d$d;-><init>(Le/h/j/d$c;)V

    iput-boolean p2, p0, Le/h/j/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/h/j/d$e;->b:Z

    return v0
.end method
