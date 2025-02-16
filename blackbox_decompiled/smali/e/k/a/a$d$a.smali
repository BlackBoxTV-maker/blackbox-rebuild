.class public Le/k/a/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/a/a$d;-><init>(Le/k/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/k/a/a$d;


# direct methods
.method public constructor <init>(Le/k/a/a$d;)V
    .locals 0

    iput-object p1, p0, Le/k/a/a$d$a;->f:Le/k/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Le/k/a/a$d$a;->f:Le/k/a/a$d;

    iget-object p1, p1, Le/k/a/a$c;->a:Le/k/a/a$a;

    invoke-virtual {p1}, Le/k/a/a$a;->a()V

    return-void
.end method
