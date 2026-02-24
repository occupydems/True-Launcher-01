.class public final synthetic LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LI0/i;


# direct methods
.method public synthetic constructor <init>(LI0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/g;->a:LI0/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/g;->a:LI0/i;

    invoke-static {v0}, LI0/h$a;->a(LI0/i;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
