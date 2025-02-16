.class public final Lc/c/a/o/m/c0/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/m/c0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/security/MessageDigest;

.field public final g:Lc/c/a/u/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lc/c/a/u/k/d$b;

    invoke-direct {v0}, Lc/c/a/u/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lc/c/a/o/m/c0/k$b;->g:Lc/c/a/u/k/d;

    iput-object p1, p0, Lc/c/a/o/m/c0/k$b;->f:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public c()Lc/c/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lc/c/a/o/m/c0/k$b;->g:Lc/c/a/u/k/d;

    return-object v0
.end method
