.class public Le/h/i/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/i/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/h/k/a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/h/i/l;Le/h/k/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Le/h/i/l$a;->f:Le/h/k/a;

    iput-object p3, p0, Le/h/i/l$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/i/l$a;->f:Le/h/k/a;

    iget-object v1, p0, Le/h/i/l$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/h/k/a;->a(Ljava/lang/Object;)V

    return-void
.end method
