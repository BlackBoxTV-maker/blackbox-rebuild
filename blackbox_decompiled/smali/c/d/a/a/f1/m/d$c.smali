.class public final Lc/d/a/a/f1/m/d$c;
.super Lc/d/a/a/f1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/f1/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lc/d/a/a/f1/m/d;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/f1/m/d;Lc/d/a/a/f1/m/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/f1/m/d$c;->k:Lc/d/a/a/f1/m/d;

    invoke-direct {p0}, Lc/d/a/a/f1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/f1/m/d$c;->k:Lc/d/a/a/f1/m/d;

    invoke-virtual {v0, p0}, Lc/d/a/a/f1/m/d;->a(Lc/d/a/a/f1/j;)V

    return-void
.end method
