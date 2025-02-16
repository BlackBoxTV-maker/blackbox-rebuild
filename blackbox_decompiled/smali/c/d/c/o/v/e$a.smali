.class public Lc/d/c/o/v/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/o/v/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
