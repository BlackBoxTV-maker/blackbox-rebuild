.class public Le/h/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Le/h/i/j;

.field public final synthetic g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Le/h/i/c;Le/h/i/j;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Le/h/i/a;->f:Le/h/i/j;

    iput-object p3, p0, Le/h/i/a;->g:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/i/a;->f:Le/h/i/j;

    iget-object v1, p0, Le/h/i/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le/h/i/j;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
