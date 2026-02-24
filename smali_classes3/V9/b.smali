.class public final synthetic LV9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLa/x;

.field public final synthetic b:J

.field public final synthetic c:LKa/l;


# direct methods
.method public synthetic constructor <init>(LLa/x;JLKa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/b;->a:LLa/x;

    iput-wide p2, p0, LV9/b;->b:J

    iput-object p4, p0, LV9/b;->c:LKa/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV9/b;->a:LLa/x;

    iget-wide v1, p0, LV9/b;->b:J

    iget-object v3, p0, LV9/b;->c:LKa/l;

    invoke-static {v0, v1, v2, v3, p1}, LV9/c;->a(LLa/x;JLKa/l;Landroid/view/View;)V

    return-void
.end method
