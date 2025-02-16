.class public final Lh/a/d;
.super Lh/a/k0;
.source ""


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lh/a/k0;-><init>()V

    iput-object p1, p0, Lh/a/d;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lh/a/d;->l:Ljava/lang/Thread;

    return-object v0
.end method
