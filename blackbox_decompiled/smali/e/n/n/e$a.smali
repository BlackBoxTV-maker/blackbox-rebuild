.class public Le/n/n/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/n/n/e;


# direct methods
.method public constructor <init>(Le/n/n/e;)V
    .locals 0

    iput-object p1, p0, Le/n/n/e$a;->f:Le/n/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/n/n/e$a;->f:Le/n/n/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F()V

    return-void
.end method
