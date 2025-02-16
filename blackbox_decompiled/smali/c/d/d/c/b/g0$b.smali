.class public abstract Lc/d/d/c/b/g0$b;
.super Lc/d/d/c/b/g0;
.source ""

# interfaces
.implements Lc/d/d/c/b/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/c/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/d/c/b/g0$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/c/b/g0<",
        "TMessageType;TBuilderType;>;",
        "Lc/d/d/c/b/q1;"
    }
.end annotation


# instance fields
.field public j:Lc/d/d/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/c/b/z<",
            "Lc/d/d/c/b/g0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/d/c/b/g0;-><init>()V

    .line 1
    sget-object v0, Lc/d/d/c/b/z;->d:Lc/d/d/c/b/z;

    .line 2
    iput-object v0, p0, Lc/d/d/c/b/g0$b;->j:Lc/d/d/c/b/z;

    return-void
.end method
