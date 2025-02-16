.class public Lc/d/a/a/x0/g$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/x0/g;-><init>([Lc/d/a/a/x0/e;[Lc/d/a/a/x0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/a/a/x0/g;


# direct methods
.method public constructor <init>(Lc/d/a/a/x0/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/x0/g$a;->f:Lc/d/a/a/x0/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x0/g$a;->f:Lc/d/a/a/x0/g;

    .line 1
    invoke-virtual {v0}, Lc/d/a/a/x0/g;->i()V

    return-void
.end method
