.class public Le/h/f/d$a;
.super Le/h/i/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le/h/e/b/h$a;


# direct methods
.method public constructor <init>(Le/h/e/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Le/h/i/j;-><init>()V

    iput-object p1, p0, Le/h/f/d$a;->a:Le/h/e/b/h$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/h/f/d$a;->a:Le/h/e/b/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/h/e/b/h$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Le/h/f/d$a;->a:Le/h/e/b/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/h/e/b/h$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
