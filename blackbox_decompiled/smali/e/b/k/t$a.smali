.class public Le/b/k/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/l/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/b/k/t;


# direct methods
.method public constructor <init>(Le/b/k/t;)V
    .locals 0

    iput-object p1, p0, Le/b/k/t$a;->f:Le/b/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/b/k/t$a;->f:Le/b/k/t;

    invoke-virtual {v0, p1}, Le/b/k/t;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
