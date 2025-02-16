.class public Le/h/e/b/h$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/b/h$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le/h/e/b/h$a;


# direct methods
.method public constructor <init>(Le/h/e/b/h$a;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/b/h$a$b;->g:Le/h/e/b/h$a;

    iput p2, p0, Le/h/e/b/h$a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/e/b/h$a$b;->g:Le/h/e/b/h$a;

    iget v1, p0, Le/h/e/b/h$a$b;->f:I

    invoke-virtual {v0, v1}, Le/h/e/b/h$a;->a(I)V

    return-void
.end method
