.class public Le/h/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le/h/i/j;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Le/h/i/c;Le/h/i/j;I)V
    .locals 0

    iput-object p2, p0, Le/h/i/b;->f:Le/h/i/j;

    iput p3, p0, Le/h/i/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/i/b;->f:Le/h/i/j;

    iget v1, p0, Le/h/i/b;->g:I

    invoke-virtual {v0, v1}, Le/h/i/j;->a(I)V

    return-void
.end method
