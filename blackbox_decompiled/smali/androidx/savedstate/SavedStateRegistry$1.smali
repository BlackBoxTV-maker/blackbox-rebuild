.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/o/d;


# instance fields
.field public final synthetic f:Le/r/b;


# direct methods
.method public constructor <init>(Le/r/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->f:Le/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/k;Le/o/f$a;)V
    .locals 0

    sget-object p1, Le/o/f$a;->ON_START:Le/o/f$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->f:Le/r/b;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Le/r/b;->e:Z

    goto :goto_1

    :cond_0
    sget-object p1, Le/o/f$a;->ON_STOP:Le/o/f$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->f:Le/r/b;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
