.class public final Lc/d/a/a/e1/i0/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/e1/i0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/a1/g;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/a1/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/i0/i$a;->a:Lc/d/a/a/a1/g;

    iput-boolean p2, p0, Lc/d/a/a/e1/i0/i$a;->b:Z

    iput-boolean p3, p0, Lc/d/a/a/e1/i0/i$a;->c:Z

    return-void
.end method
