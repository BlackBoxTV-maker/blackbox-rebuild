.class public Le/b/p/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Le/b/p/z;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p2, p0, Le/b/p/a0;->f:Landroid/widget/TextView;

    iput-object p3, p0, Le/b/p/a0;->g:Landroid/graphics/Typeface;

    iput p4, p0, Le/b/p/a0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/b/p/a0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Le/b/p/a0;->g:Landroid/graphics/Typeface;

    iget v2, p0, Le/b/p/a0;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
