.class public final Lc/d/a/a/e1/h0/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/e1/h0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/h0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/i1/k$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/h0/h$a;->a:Lc/d/a/a/i1/k$a;

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/a/e1/h0/h$a;->b:I

    return-void
.end method
