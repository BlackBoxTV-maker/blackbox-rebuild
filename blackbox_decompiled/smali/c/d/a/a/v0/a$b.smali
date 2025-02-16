.class public final Lc/d/a/a/v0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/e1/t$a;

.field public final b:Lc/d/a/a/u0;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/d/a/a/e1/t$a;Lc/d/a/a/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/v0/a$b;->a:Lc/d/a/a/e1/t$a;

    iput-object p2, p0, Lc/d/a/a/v0/a$b;->b:Lc/d/a/a/u0;

    iput p3, p0, Lc/d/a/a/v0/a$b;->c:I

    return-void
.end method
