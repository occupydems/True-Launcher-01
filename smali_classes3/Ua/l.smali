.class public final synthetic LUa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LUa/m;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LUa/m;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/l;->a:LUa/m;

    iput-object p2, p0, LUa/l;->b:Ljava/lang/CharSequence;

    iput p3, p0, LUa/l;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUa/l;->a:LUa/m;

    iget-object v1, p0, LUa/l;->b:Ljava/lang/CharSequence;

    iget v2, p0, LUa/l;->c:I

    invoke-static {v0, v1, v2}, LUa/m;->a(LUa/m;Ljava/lang/CharSequence;I)LUa/i;

    move-result-object v0

    return-object v0
.end method
