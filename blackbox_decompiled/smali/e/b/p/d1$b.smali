.class public Le/b/p/d1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/p/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/b/p/d1;


# direct methods
.method public constructor <init>(Le/b/p/d1;)V
    .locals 0

    iput-object p1, p0, Le/b/p/d1$b;->f:Le/b/p/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/b/p/d1$b;->f:Le/b/p/d1;

    invoke-virtual {v0}, Le/b/p/d1;->b()V

    return-void
.end method
