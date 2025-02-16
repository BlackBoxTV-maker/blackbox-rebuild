.class public final Li/h0/f/b$a;
.super Lj/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(Lj/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/i;-><init>(Lj/v;)V

    return-void
.end method


# virtual methods
.method public a(Lj/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i;->f:Lj/v;

    invoke-interface {v0, p1, p2, p3}, Lj/v;->a(Lj/e;J)V

    .line 2
    iget-wide v0, p0, Li/h0/f/b$a;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Li/h0/f/b$a;->g:J

    return-void
.end method
