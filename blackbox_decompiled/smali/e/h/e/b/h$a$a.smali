.class public Le/h/e/b/h$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/b/h$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/graphics/Typeface;

.field public final synthetic g:Le/h/e/b/h$a;


# direct methods
.method public constructor <init>(Le/h/e/b/h$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Le/h/e/b/h$a$a;->g:Le/h/e/b/h$a;

    iput-object p2, p0, Le/h/e/b/h$a$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/e/b/h$a$a;->g:Le/h/e/b/h$a;

    iget-object v1, p0, Le/h/e/b/h$a$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le/h/e/b/h$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
